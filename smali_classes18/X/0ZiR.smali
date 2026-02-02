.class public final LX/0ZiR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
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

    iput-object v0, p0, LX/0ZiR;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onExternInfo2, what:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",payloadType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZiR;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzm/x;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v4, v2}, Lyzm/x;->LLLLLLJ(ILjava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2b

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recved rtc event notify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v4, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v4, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_2
    const/16 v0, 0x2c

    if-ne v0, v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_0

    const-string v4, ""

    iget-object v0, v3, Lyzm/x;->G1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lyzm/x;->G1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v3, v3, Lyzm/x;->LJJ:LX/0Ziv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[RTM_Engine_LOG]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Ziv;->LJJJJI(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x3f

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ALog report : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz v2, :cond_0

    iget-object v0, v3, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Ziv;->LJJJJI(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x44

    const/4 v6, 0x0

    if-ne v0, v1, :cond_b

    iget-object v5, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "skip_data_info"

    const-string v7, "av_skip_end_pts_diff"

    const-string v8, "av_skip_end_diff"

    const-string v9, "skip_video_time"

    const-string v11, "skip_audio_time"

    const-string v10, "skip_duraion"

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v5, LX/0ZiJ;->LLLLLLL:I

    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/0ZiJ;->LLLLLLL:I

    :cond_6
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v5, LX/0ZiJ;->LLLLLLLLL:I

    invoke-virtual {v3, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/0ZiJ;->LLLLLLLLL:I

    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v5, LX/0ZiJ;->LLLLLLLLLL:I

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/0ZiJ;->LLLLLLLLLL:I

    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :cond_a
    iget v0, v5, LX/0ZiJ;->LLLLLLLZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0ZiJ;->LLLLLLLZIL:I

    iget-object v0, v5, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    if-eqz v0, :cond_0

    iget v0, v5, LX/0ZiJ;->LLLLLLZ:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/0ZiJ;->LJIIJJI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_key"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v3}, LX/0ZiJ;->LJLI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v1}, LX/0ZiJ;->LJJJIL(Lorg/json/JSONObject;)V

    goto/16 :goto_13

    :cond_b
    const/16 v0, 0x5e

    if-ne v0, v1, :cond_27
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle llash switch performed message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, v3, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    const-string v0, "ao"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Lyzm/x;->d3:Z

    if-eqz v0, :cond_c

    sget-object v5, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v4, v3, Lyzm/x;->R4:Ljava/lang/String;

    const-string v1, ""

    const/16 v0, 0x8fe

    invoke-virtual {v5, v0, v4, v1}, LX/0ZjP;->LJIIJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v7, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    const-string v6, "abr_switch_success"

    const-string v13, "switch_count"

    const-string v9, "source_bitrate"

    const-string v8, "switch_result"

    const-string v5, "key_frame_waste"

    const-string v4, "io_waste"

    const-string v26, "abr_switch"

    const-string v25, "target_bitrate"

    const-string v24, "target_resolution"

    const-string v12, "abr_switch_detail"

    iget-object v0, v7, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLLASHSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v23, "LiveLoggerService"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/0Zl6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    iput v0, v7, LX/0ZiJ;->M:I

    iget-wide v0, v7, LX/0ZiJ;->G3:J

    const-wide/16 v21, 0x1

    add-long v0, v0, v21

    iput-wide v0, v7, LX/0ZiJ;->G3:J

    iget-wide v0, v7, LX/0ZiJ;->H3:J

    add-long v0, v0, v21

    iput-wide v0, v7, LX/0ZiJ;->H3:J

    :try_start_1
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, LX/0ZiJ;->LJIIJJI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v19, LX/0ZiP;

    invoke-direct/range {v19 .. v19}, LX/0ZiP;-><init>()V

    iget-object v3, v7, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    const/16 v2, 0xb

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2, v1}, Lyzm/x;->LLIIIL(LX/0ZiP;IZ)V

    iget-object v0, v7, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v0, v0, LX/0ZiP;->LJIIZILJ:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-lez v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v0, v0, LX/0ZiP;->LJIIZILJ:J

    sub-long/2addr v2, v0

    :goto_0
    iget v1, v7, LX/0ZiJ;->n:I

    if-nez v1, :cond_e

    goto :goto_1

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x2

    goto :goto_2

    :cond_e
    const v0, -0x186af

    if-ne v1, v0, :cond_f

    const/4 v11, 0x1

    goto :goto_2

    :cond_f
    const/4 v11, 0x3

    :goto_2
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0ZiJ;->y3:Ljava/lang/String;

    :cond_10
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_11

    iget v0, v7, LX/0ZiJ;->M4:I

    add-int/2addr v0, v4

    iput v0, v7, LX/0ZiJ;->M4:I

    :cond_11
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_12

    iget v0, v7, LX/0ZiJ;->M4:I

    add-int/2addr v0, v4

    iput v0, v7, LX/0ZiJ;->M4:I

    :cond_12
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v18, "none"

    if-eqz v0, :cond_13

    :try_start_2
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0ZiJ;->z3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v18

    iput-object v0, v7, LX/0ZiJ;->z3:Ljava/lang/String;

    :cond_13
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    :goto_3
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :goto_4
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v25

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    :goto_5
    int-to-long v4, v14

    iput-wide v4, v7, LX/0ZiJ;->A3:J

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_14
    const/4 v14, -0x1

    goto :goto_5

    :cond_15
    const/4 v15, -0x1

    goto :goto_4

    :cond_16
    const/16 v17, -0x1

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    const-string v16, "abr_switch_id"

    if-eqz v0, :cond_17

    :try_start_3
    iget-object v1, v7, LX/0ZiJ;->z3:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    iget-object v0, v7, LX/0ZiJ;->z3:Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_18

    iput-wide v4, v7, LX/0ZiJ;->U2:J

    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_7
    const/4 v4, -0x1

    if-eq v15, v4, :cond_1a

    if-eq v14, v4, :cond_1a

    if-le v14, v15, :cond_19

    const/4 v8, 0x1

    :goto_8
    if-ge v14, v15, :cond_1b

    const/4 v6, 0x1

    :goto_9
    if-nez v17, :cond_1d

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    :try_start_6
    iget-wide v4, v7, LX/0ZiJ;->I3:J

    add-long v4, v4, v21

    iput-wide v4, v7, LX/0ZiJ;->I3:J

    if-eqz v8, :cond_1c

    iget-wide v4, v7, LX/0ZiJ;->K3:J

    add-long v4, v4, v21

    iput-wide v4, v7, LX/0ZiJ;->K3:J

    const/4 v4, 0x1

    iput v4, v7, LX/0ZiJ;->M:I

    :cond_1c
    if-eqz v6, :cond_1f

    iget-wide v4, v7, LX/0ZiJ;->L3:J

    add-long v4, v4, v21

    iput-wide v4, v7, LX/0ZiJ;->L3:J

    const/4 v4, 0x2

    iput v4, v7, LX/0ZiJ;->M:I

    goto :goto_b

    :cond_1d
    if-gez v17, :cond_1f

    iget-wide v4, v7, LX/0ZiJ;->J3:J

    add-long v4, v4, v21

    iput-wide v4, v7, LX/0ZiJ;->J3:J

    if-eqz v8, :cond_1e

    iget-wide v4, v7, LX/0ZiJ;->M3:J

    add-long v4, v4, v21

    iput-wide v4, v7, LX/0ZiJ;->M3:J

    const/4 v4, -0x1

    iput v4, v7, LX/0ZiJ;->M:I

    :cond_1e
    if-eqz v6, :cond_1f

    iget-wide v4, v7, LX/0ZiJ;->N3:J

    add-long v4, v4, v21

    iput-wide v4, v7, LX/0ZiJ;->N3:J

    const/4 v4, -0x2

    iput v4, v7, LX/0ZiJ;->M:I

    :cond_1f
    :goto_b
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, -0x1

    invoke-virtual {v10, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v7, LX/0ZiJ;->F3:J

    :cond_20
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_21
    iget-object v4, v7, LX/0ZiJ;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v5, "abr_id"

    const/4 v4, -0x1

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_23
    iget v5, v7, LX/0ZiJ;->y0:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_24

    sget-object v6, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v4, v7, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    iget-object v5, v4, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v4, 0x51a

    invoke-virtual {v6, v5, v4}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v4

    :goto_e
    const-string v9, "event_key"

    move-object/from16 v8, v20

    move-object/from16 v6, v26

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v6, v7, LX/0ZiJ;->z3:Ljava/lang/String;

    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "from_llash_switch"

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "load_state"

    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "is_auto_switch"

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "play_time"

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "abr_switch_res"

    iget-object v2, v7, LX/0ZiJ;->y3:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_bitrate"

    iget-wide v2, v7, LX/0ZiJ;->A3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_info"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "abr_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "source_resolution"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_to_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "predict_bitrate"

    move-object/from16 v2, v25

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_sum_count"

    iget-wide v2, v7, LX/0ZiJ;->F3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_total_count"

    iget-wide v2, v7, LX/0ZiJ;->H3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_index"

    iget-wide v2, v7, LX/0ZiJ;->G3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_count"

    iget-wide v2, v7, LX/0ZiJ;->I3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_fail_count"

    iget-wide v2, v7, LX/0ZiJ;->J3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_upswitch_total_count"

    iget-wide v2, v7, LX/0ZiJ;->K3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_downswitch_total_count"

    iget-wide v2, v7, LX/0ZiJ;->L3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_upswitch_fail_count"

    iget-wide v2, v7, LX/0ZiJ;->M3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_downswitch_fail_count"

    iget-wide v2, v7, LX/0ZiJ;->N3:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "stall_count"

    iget-wide v2, v7, LX/0ZiJ;->s:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "abr_switch_stall_time"

    iget-wide v2, v7, LX/0ZiJ;->A8:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "request_url"

    move-object/from16 v2, v19

    iget-object v2, v2, LX/0ZiP;->LLLLLLLLL:Ljava/lang/String;

    if-nez v2, :cond_25

    goto :goto_f

    :cond_24
    const-wide/16 v4, -0x1

    goto/16 :goto_e

    :goto_f
    move-object/from16 v2, v18

    :cond_25
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "find_stream_info_cost"

    move-object/from16 v2, v19

    iget-wide v2, v2, LX/0ZiP;->LLLLLLL:J

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "external_smooth_switch"

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "use_expect_bitrate"

    iget v2, v7, LX/0ZiJ;->S4:I

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "abr_waste_bytes"

    iget v2, v7, LX/0ZiJ;->M4:I

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tcp_first_package_total_response_time"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "abr_strategy_log"

    iget-object v0, v7, LX/0ZiJ;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v1, v7, LX/0ZiJ;->B1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "abr_decision_reason"

    iget-object v0, v7, LX/0ZiJ;->q3:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/0ZiJ;->LIZJ(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, LX/0ZiJ;->LJJIJLIJ()V

    const/4 v0, 0x0

    iput v0, v7, LX/0ZiJ;->S4:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abr switch report: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/0Zl6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/0ZiJ;->LJJJIL(Lorg/json/JSONObject;)V

    goto/16 :goto_14

    :cond_26
    iget-object v0, v7, LX/0ZiJ;->v3:Ljava/lang/String;

    goto :goto_10

    :cond_27
    const/16 v0, 0x59

    if-ne v0, v1, :cond_29
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v0, v4, :cond_28

    iget-object v0, v3, Lyzm/x;->L8:LX/0SX4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0SX4;->LJI(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v0, v3, Lyzm/x;->K8:LX/0SX4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0SX4;->LJI(Ljava/lang/String;)V

    return-void

    :cond_29
    const/16 v0, 0x52

    if-ne v0, v1, :cond_2c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_abnormal info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lyzm/x;->T8:LX/0ZkC;

    if-nez v0, :cond_2a

    iget-object v0, v3, Lyzm/x;->S8:LX/0Zj6;

    if-eqz v0, :cond_2b

    iget v1, v0, LX/0Zj6;->LJIILIIL:I

    :goto_11
    new-instance v0, LX/0ZkC;

    invoke-direct {v0, v1}, LX/0ZkC;-><init>(I)V

    iput-object v0, v3, Lyzm/x;->T8:LX/0ZkC;

    :cond_2a
    iget-object v5, v3, Lyzm/x;->T8:LX/0ZkC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0ZkC;->LIZJ:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_15

    :cond_2b
    const/16 v1, 0x10

    goto :goto_11

    :cond_2c
    const/16 v0, 0x5f

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e delay sei:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0ZiJ;->B9:LX/0Zic;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLIL()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZiJ;->x0:J

    iget-object v7, v3, LX/0ZiJ;->B9:LX/0Zic;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sei_data"

    const-string v5, "render_done_time"

    const-string v4, "formater_in_time"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "parsed data, formater_in_time:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", render_done_time:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sei_data:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    add-long/2addr v9, v0

    add-long/2addr v11, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "timediff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", formaterInTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", renderDoneTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual/range {v7 .. v12}, LX/0Zic;->LIZ(Lorg/json/JSONObject;JJ)V

    goto :goto_17
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_12
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recv event notify: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual {v4, v3}, LX/0ZiJ;->LJLJJLL(Lorg/json/JSONObject;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recv event notify error occurs error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return-void

    :goto_13
    return-void

    :goto_14
    return-void

    :goto_15
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0ZkC;->LIZIZ:Lorg/json/JSONArray;

    if-nez v0, :cond_2d

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v5, LX/0ZkC;->LIZIZ:Lorg/json/JSONArray;

    :cond_2d
    iget-object v0, v5, LX/0ZkC;->LIZIZ:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget v0, v5, LX/0ZkC;->LIZ:I

    if-lt v1, v0, :cond_2e
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v4

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2e
    :try_start_b
    iget-object v0, v5, LX/0ZkC;->LIZIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    :try_start_c
    monitor-exit v4

    goto :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    :goto_16
    return-void

    :goto_17
    return-void
.end method
