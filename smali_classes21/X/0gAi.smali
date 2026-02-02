.class public final LX/0gAi;
.super LX/0g3g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0gAf;


# direct methods
.method public constructor <init>(LX/0gAf;)V
    .locals 0

    iput-object p1, p0, LX/0gAi;->LIZ:LX/0gAf;

    invoke-direct {p0}, LX/0g3g;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 31

    const-string v14, "TTPlayer"

    const-string v0, "Enter onSubInfoCallback"

    invoke-static {v14, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLILL:LX/0gBF;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    move-object/from16 v2, p2

    move/from16 v17, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubInfoCallback, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, -0x1

    const-string v11, ""

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "pts"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v0, "index"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v10, 0x0

    :catch_1
    const/4 v9, 0x0

    :catch_2
    :goto_0
    iget-object v1, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget-wide v4, v1, LX/0gAf;->LLJIJIL:J

    iget-boolean v0, v1, LX/0gAf;->LLIZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0gAf;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v6, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v15, v6, LX/0gAf;->LLILL:LX/0gBF;

    iget-object v6, v6, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v6}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget v14, v6, LX/0gAf;->LLJILJIL:I

    const/4 v6, 0x0

    move-wide/from16 v28, v4

    move/from16 v30, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v13

    move/from16 v17, v17

    move/from16 v18, v14

    move/from16 v19, v10

    invoke-interface/range {v15 .. v30}, LX/0gBF;->LIZJ(Ljava/lang/String;IIIILjava/lang/String;ZZJJJI)V

    if-eqz v7, :cond_3

    iget-object v1, v12, LX/0gAi;->LIZ:LX/0gAf;

    const/16 v0, 0xd6

    invoke-virtual {v1, v0, v8}, LX/0gAf;->LIZLLL(II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v13, :cond_2

    iget-object v1, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget-boolean v0, v1, LX/0gAf;->LLJILLL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xdb

    invoke-virtual {v1, v0, v8}, LX/0gAf;->LIZLLL(II)V

    iget-object v0, v12, LX/0gAi;->LIZ:LX/0gAf;

    iput-boolean v6, v0, LX/0gAf;->LLJILLL:Z

    return-void

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v13, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget-wide v6, v13, LX/0gAf;->LLJ:J

    sub-long/2addr v2, v6

    iget-wide v0, v13, LX/0gAf;->LLJI:J

    sub-long/2addr v0, v6

    iget-boolean v6, v13, LX/0gAf;->LLIZ:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    iput-boolean v6, v13, LX/0gAf;->LLIZ:Z

    const/4 v13, 0x0

    const/4 v7, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, "onSubInfoCallback: index="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", firstPts="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", pts="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", duration="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", firstReport="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", firstSwitchReport="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", firstDuration="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", loadDuration="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", captionText="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mSubtitleId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget v6, v6, LX/0gAf;->LLJILJIL:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mSourceId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v6, v6, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    iget-boolean v6, v13, LX/0gAf;->LLIZLLLIL:Z

    if-eqz v6, :cond_7

    iput-boolean v7, v13, LX/0gAf;->LLIZLLLIL:Z

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final LIZIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter onSubLoadFinished: success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0gAi;->LIZ:LX/0gAf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gAf;->LLJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter onSubLoadFinished2, success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTPlayer"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLILL:LX/0gBF;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubLoadFinished2: success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0gAi;->LIZ:LX/0gAf;

    const-string v0, "first_pts"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0gAf;->LLJIJIL:J

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "onSubLoadFinished2: JSONException thrown"

    invoke-static {v3, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v1, v0, LX/0gAf;->LLILL:LX/0gBF;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, LX/0gBF;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-wide v2, v4, LX/0gAf;->LLJIJIL:J

    long-to-int v1, v2

    const/16 v0, 0xd5

    invoke-virtual {v4, v0, v1}, LX/0gAf;->LIZLLL(II)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0gAi;->LIZ:LX/0gAf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0gAf;->LLIZLLLIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gAf;->LLJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter onSubSwitchCompleted, success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTPlayer"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLILL:LX/0gBF;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubSwitchCompleted: success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0gAi;->LIZ:LX/0gAf;

    const-string v0, "first_pts"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0gAf;->LLJIJIL:J

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "onSubSwitchCompleted: JSONException thrown"

    invoke-static {v3, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v1, v0, LX/0gAf;->LLILL:LX/0gBF;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, LX/0gBF;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-boolean v0, v4, LX/0gAf;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/0gAf;->LLJIJIL:J

    long-to-int v1, v2

    const/16 v0, 0xd9

    invoke-virtual {v4, v0, v1}, LX/0gAf;->LIZLLL(II)V

    :cond_2
    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLILL:LX/0gBF;

    if-eqz v0, :cond_0

    const-string v1, "TTPlayer"

    const-string v0, "getSubBehaviorMob"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAi;->LIZ:LX/0gAf;

    iget-object v1, v0, LX/0gAf;->LLILL:LX/0gBF;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gBF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
