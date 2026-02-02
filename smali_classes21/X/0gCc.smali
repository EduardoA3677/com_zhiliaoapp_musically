.class public final LX/0gCc;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    return-void
.end method

.method public static LJIIIIZZ(ILjava/lang/String;)F
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "large_spl_target_LU"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v0, "medium_spl_target_LU"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-string v0, "small_spl_target_LU"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :goto_0
    double-to-float v4, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v4
.end method


# virtual methods
.method public final LIZLLL(FLjava/util/Map;)F
    .locals 7

    const-string v5, "strategy_loud_target_future"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "target_loudness"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    cmpl-float v0, p1, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v0, 0x69

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x6a

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    int-to-long v0, v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v0, v5, v6

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    add-float/2addr p1, v5

    :cond_1
    cmpl-float v0, v5, v1

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "AlgTaskFailed"

    goto :goto_1

    :cond_2
    const-string v2, "Success"

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    const-string v0, "loudness_strategy_success"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "loud_target_offset_value"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "loud_target_offset_apply"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "scene_loudness_offset"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "vod_scene_tag"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v6

    if-eqz v0, :cond_4

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v0, v2

    add-float/2addr p1, v0

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const-string v2, "large_spl_target_LU"

    const-string v4, "medium_spl_target_LU"

    const-string v6, "small_spl_target_LU"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0gDn;->g2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gDn;->y1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "scene_loudness_offset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZ()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v5, p2}, LX/0gCc;->LIZLLL(FLjava/util/Map;)F

    move-result v8

    invoke-virtual {p0, v7, p2}, LX/0gCc;->LIZLLL(FLjava/util/Map;)F

    move-result v7

    invoke-virtual {p0, v9, p2}, LX/0gCc;->LIZLLL(FLjava/util/Map;)F

    move-result v5

    float-to-double v0, v8

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v0, v7

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    const-string v1, "small_target_LU"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    const-string v1, "medium_target_LU"

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    const-string v1, "large_target_LU"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public final LJIIZILJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 9

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gDn;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0gDu;->LJFF:Z

    if-nez v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "CBOF"

    const-string v0, "[VolumeBalance] EngineVolumeBalanceHelper onAfterEnsurePlayer skip"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/16 v0, 0x149

    invoke-virtual {v4, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->nc()Landroid/util/SparseArray;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v0, 0x1e

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v0, 0x1f

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v0, 0x20

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-ne v7, v6, :cond_2

    const/16 v0, 0x145

    invoke-virtual {v4, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v0, 0x146

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v0, 0x147

    invoke-virtual {v4, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v0, 0x148

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    :cond_2
    return-void
.end method

.method public final LJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gCc;->LLILL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v32, "use_eq"

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x149

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "header_dashinfo"

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gC5;

    if-eqz v0, :cond_1

    check-cast v1, LX/0gC5;

    :goto_0
    invoke-static {v1}, LX/0gAI;->LIZJ(LX/0gC5;)Z

    move-result v31

    iget-object v0, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v30, "loudness"

    const-string v2, "-1"

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v29, "target_loudness"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0gDn;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gDu;->LJFF:Z

    if-nez v0, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "CBOF"

    const-string v0, "[VolumeBalance] EngineVolumeBalanceHelper onPrepareBeforePlay skip"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "volume_loud_target"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    const-string v1, "playback_ability"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_2
    const-string v1, "graph_json"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v28, ""

    if-eqz v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_3
    const-string v1, "audio_route"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_4
    const-string v10, "enable_sami_sdk_ab"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    const-string v1, "music_volume_target_loudness"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v26, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v24

    :goto_6
    const-string v1, "music_volume_info"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_3
    const/16 v24, 0x1

    goto :goto_6

    :cond_4
    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    move-object/from16 v11, v28

    goto :goto_4

    :cond_6
    move-object/from16 v27, v28

    goto :goto_3

    :cond_7
    const/16 v25, -0x1

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :goto_7
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Loudness"

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "Peak"

    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v3, v0

    cmpl-float v0, v3, v26

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x1

    :catch_1
    const/4 v3, 0x1

    :cond_a
    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :goto_9
    cmpl-float v0, v2, v26

    if-eqz v0, :cond_a

    cmpl-float v0, v24, v26

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    :goto_a
    const-string v0, "volume_loud_src"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v0, "volume_loud_peak"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v23

    sget-object v0, LX/0gDn;->U:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v12, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v12, Ljava/util/HashMap;

    const-string v17, "aeType"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_loud_norm_info"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBY;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0gBY;->getPlatformLu()D

    move-result-wide v0

    double-to-float v12, v0

    move/from16 v21, v12

    :goto_b
    sget-object v0, LX/0gDn;->V:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v0, LX/0gDn;->W:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    sget-object v0, LX/0gDn;->d0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v1, "meta_info"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0gCe;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, LX/0gCe;->getVolumeInfo()LX/0gCd;

    move-result-object v18

    :goto_c
    const-string v1, "header_bitrate_volume_info"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    :cond_c
    const/16 v18, 0x0

    goto :goto_c

    :cond_d
    const/16 v21, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_d
    :try_start_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :goto_e
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "perf_opt_level"

    sget-object v0, LX/0gDn;->f0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v15, v15

    move-object v1, v1

    move v0, v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_f

    :cond_f
    new-instance v15, Lorg/json/JSONObject;

    move-object v1, v15

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    :goto_f
    const/4 v0, -0x1

    if-eq v9, v0, :cond_11

    move-object v0, v15

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    if-eqz v16, :cond_12

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v10, "max_peak"

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    move-object v9, v15

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_12
    const/4 v9, -0x1

    move-object v1, v15

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const-string v0, "speaker"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    if-eqz v14, :cond_15

    invoke-virtual {v14}, LX/0gCe;->getAudioTransparentData()Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;->getHarLieBias()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;->getAgeLoudnessBias()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, -0x3c360000    # -404.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;->getAgeLoudnessBias()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v9, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_14
    :try_start_3
    const-string v10, "smart_lu_offset"

    float-to-double v0, v9

    move-object v9, v15

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_10
    invoke-static {v15}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    cmpl-float v0, v4, v26

    if-eqz v0, :cond_16

    sget-object v1, LX/0gDn;->LJJJLZIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_16

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    :cond_16
    const/16 v11, 0x163

    const/16 v9, 0x159

    const/16 v10, 0x15a

    const/16 v14, 0x158

    const/16 v1, 0x157

    if-eqz v16, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v11, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    move/from16 v0, v24

    invoke-virtual {v8, v0, v7}, LX/0gCc;->LIZLLL(FLjava/util/Map;)F

    move-result v0

    invoke-virtual {v6, v0, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual {v6, v2, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual {v6, v3, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    return-void

    :cond_17
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    sget-object v0, LX/0gDn;->e0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_18

    const/16 v3, 0x15d

    const/16 v2, 0x15c

    if-eqz v31, :cond_21

    move/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v8, v5, v7}, LX/0gCc;->LIZLLL(FLjava/util/Map;)F

    move-result v0

    invoke-virtual {v6, v0, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual {v6, v13, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    move/from16 v0, v20

    invoke-virtual {v6, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v19

    invoke-virtual {v6, v11, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_18
    :goto_11
    if-eqz v18, :cond_2e

    :cond_19
    :goto_12
    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVersion()I

    move-result v2

    :goto_13
    const/16 v0, 0x164

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v2, 0x165

    move/from16 v0, v25

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x168

    if-nez v0, :cond_1c

    invoke-virtual {v6, v7, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    if-eqz v18, :cond_1b

    :cond_1a
    :goto_14
    invoke-virtual/range {v18 .. v18}, LX/0gCd;->isDisableInPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    const-string v1, "0"

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVolumeInfoJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0gDn;->A:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVolumeInfoJson()Ljava/lang/String;

    move-result-object v10

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVolumeChangeInfoJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJL()F

    move-result v2

    iget-object v0, v8, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJ()F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-double v4, v2

    double-to-int v0, v4

    int-to-double v2, v0

    sub-double v11, v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v11, v2

    if-ltz v0, :cond_1d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v2

    :cond_1d
    double-to-int v0, v4

    int-to-double v2, v0

    div-double/2addr v2, v15

    const-string v0, "sys_vol"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1e
    const-string v3, "vol_chg"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVolumeChangeInfoJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "VolumeChangeInfoJson"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1f
    invoke-virtual {v6, v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVolumeInfoJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_21
    cmpl-float v0, v4, v26

    if-eqz v0, :cond_18

    iget-object v3, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v6, v4, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    move/from16 v0, v23

    invoke-virtual {v6, v0, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual {v8, v5, v7}, LX/0gCc;->LIZLLL(FLjava/util/Map;)F

    move-result v2

    const/16 v0, 0x158

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v0, 0x15c

    invoke-virtual {v6, v13, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v2, 0x15d

    move/from16 v0, v20

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v2, 0x163

    move-object/from16 v0, v19

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    const/4 v0, 0x1

    if-ne v2, v0, :cond_25

    if-eqz v31, :cond_23

    move/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_15
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    move/from16 v2, v25

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/0gCc;->LJIIIIZZ(ILjava/lang/String;)F

    move-result v0

    invoke-virtual {v8, v0, v7}, LX/0gCc;->LIZLLL(FLjava/util/Map;)F

    move-result v2

    const/16 v0, 0x158

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v2, 0x163

    move-object/from16 v0, v19

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_23
    cmpl-float v0, v4, v26

    if-eqz v0, :cond_24

    iget-object v3, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v6, v4, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v2, 0x15a

    move/from16 v0, v23

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    :cond_24
    cmpl-float v0, v4, v26

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_25
    const/4 v0, 0x2

    if-ne v2, v0, :cond_29

    if-eqz v31, :cond_27

    move/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_16
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, LX/0gCc;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x163

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_26
    if-eqz v18, :cond_2e

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVersion()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_19

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getLoudnessRange()F

    move-result v2

    const/16 v0, 0x15e

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getLoudnessRangeStart()F

    move-result v2

    const/16 v0, 0x15f

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getLoudnessRangeEnd()F

    move-result v2

    const/16 v0, 0x160

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getMaximumMomentaryLoudness()F

    move-result v2

    const/16 v0, 0x161

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v2, 0x162

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getMaximumShortTermLoudness()F

    move-result v0

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    goto/16 :goto_12

    :cond_27
    cmpl-float v0, v4, v26

    if-eqz v0, :cond_28

    iget-object v3, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x159

    invoke-virtual {v6, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v2, 0x15a

    move/from16 v0, v23

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    :cond_28
    cmpl-float v0, v4, v26

    if-eqz v0, :cond_18

    goto/16 :goto_16

    :cond_29
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2f

    sget-object v0, LX/0gDn;->n2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v2, v25

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/0gCc;->LJIIIIZZ(ILjava/lang/String;)F

    move-result v0

    cmpl-float v0, v21, v0

    if-nez v0, :cond_2a

    const/16 v1, 0x149

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void

    :cond_2a
    move/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, LX/0gCc;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x163

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_2b
    const/16 v2, 0x169

    move-object/from16 v0, v27

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    if-nez v31, :cond_2d

    cmpl-float v0, v4, v26

    if-eqz v0, :cond_2c

    iget-object v3, v8, LX/0gCc;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x159

    invoke-virtual {v6, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v2, 0x15a

    move/from16 v0, v23

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    :cond_2c
    cmpl-float v0, v4, v26

    if-eqz v0, :cond_18

    :cond_2d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz v18, :cond_2e

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getVersion()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_19

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getLoudnessRange()F

    move-result v2

    const/16 v0, 0x15e

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getLoudnessRangeStart()F

    move-result v2

    const/16 v0, 0x15f

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getLoudnessRangeEnd()F

    move-result v2

    const/16 v0, 0x160

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getMaximumMomentaryLoudness()F

    move-result v2

    const/16 v0, 0x161

    invoke-virtual {v6, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    const/16 v2, 0x162

    invoke-virtual/range {v18 .. v18}, LX/0gCd;->getMaximumShortTermLoudness()F

    move-result v0

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    goto/16 :goto_12

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_2f
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1b

    goto/16 :goto_11
.end method
