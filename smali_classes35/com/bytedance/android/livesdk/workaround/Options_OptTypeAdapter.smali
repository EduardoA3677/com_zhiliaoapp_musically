.class public final Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/workaround/Options;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/workaround/Options;

    const-string v2, "sm-j260m"

    const-string v3, "sm-j260f"

    const-string v4, "sm-a260f"

    const-string v5, "sm-g570m"

    const-string v6, "sm-a260g"

    const-string v7, "sm-g950f"

    const-string v8, "cph 1901"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-string v2, "rmx3231"

    const-string v3, "sm-j400f"

    const-string v4, "tecno bd4"

    const-string v5, "nokia c01 plus"

    const-string v6, "sm-j400m"

    const-string v7, "zte blade a31 plus"

    const-string v8, "sm-a032f"

    const-string v9, "sm-a032m"

    const-string v10, "i85"

    const-string v11, "blu g52l"

    const-string v12, "sky elite n55max"

    const-string v13, "noolah_mobile p11"

    const-string v14, "sm-j410g"

    const-string v15, "sm-j410f"

    const-string v16, "sm-j260mu"

    const-string v17, "moto e5 play"

    const-string v18, "sm-j260m"

    const-string v19, "samsung-sm-j327a"

    const-string v20, "sm-j327w"

    const-string v21, "tfy-lx2"

    const-string v22, "cma-lx2"

    const-string v23, "tfy-lx3"

    const-string v24, "cma-lx3"

    const-string v25, "hey-w09"

    const-string v26, "any-lx3"

    const-string v27, "tfy-lx1"

    const-string v28, "redmi 8a"

    const-string v29, "redmi 7a"

    const-string v30, "redmi 8a dual"

    const-string v31, "lm-k200"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-direct/range {v24 .. v33}, Lcom/bytedance/android/livesdk/workaround/Options;-><init>(ZZZZZZZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v1}, LX/0B92;->LJIJI()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v4, p0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-virtual {v1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v2, "enable_live_inner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePositionChange:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v2, "position_change"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_3

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optPositionChange:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v2, "surfaceview_block_models"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_4

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->surfaceviewBlockModels:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "enable_view_root_surface_judge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_5

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->enableViewRootJudge:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "other_plan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_6

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optOtherPlan:Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "remove_trans_logic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_7

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->removeTransLogic:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "further_position_change"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_8

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optFurtherPositionChange:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "enable_preview_card"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_9

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePreviewPositionChange:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "hardware_block_models"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_a

    iget-object v3, v4, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->hardwareBlockModels:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, LX/0B92;->LJII()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x52f8c8ad -> :sswitch_8
        -0x4474019d -> :sswitch_7
        -0x35c98895 -> :sswitch_6
        -0x1539a834 -> :sswitch_5
        -0xade5108 -> :sswitch_4
        0x5447186 -> :sswitch_3
        0x5dafa0a9 -> :sswitch_2
        0x72568786 -> :sswitch_1
        0x73bcb17f -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/workaround/Options;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "position_change"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/workaround/Options;->optPositionChange:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "further_position_change"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/workaround/Options;->optFurtherPositionChange:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "other_plan"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/workaround/Options;->optOtherPlan:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "enable_live_inner"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePositionChange:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "enable_preview_card"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePreviewPositionChange:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "remove_trans_logic"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/workaround/Options;->removeTransLogic:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "enable_view_root_surface_judge"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/workaround/Options;->enableViewRootJudge:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "hardware_block_models"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/workaround/Options;->hardwareBlockModels:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "surfaceview_block_models"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/workaround/Options;->surfaceviewBlockModels:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
