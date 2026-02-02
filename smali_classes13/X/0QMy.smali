.class public final LX/0QMy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QMy;

    new-instance v1, LX/0QPP;

    const-string v0, "OfflineModeMobUtil"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0QMy;->LIZ:LX/0QPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-boolean v0, v0, LX/0QMn;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0t7j;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-static {v0}, LX/0QMz;->LIZ(LX/0XvP;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v1, v0, LX/0QMn;->LLILL:LX/0QL6;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v0, v0, LX/0QMn;->LLILIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0QL6;->toOfflineModePanelStatus(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 24

    move-object/from16 v7, p11

    move-object/from16 v6, p10

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v2, p1

    move-object/from16 v17, p31

    move-object/from16 v18, p29

    move-object/from16 v16, p30

    move-object/from16 v19, p28

    move-object/from16 v15, p25

    move-object/from16 v20, p24

    move-object/from16 v22, p22

    move-object/from16 v23, p21

    move/from16 v0, p43

    move-object/from16 v9, p20

    move-object/from16 v14, p19

    move-object/from16 v13, p18

    move-object/from16 v11, p16

    move-object/from16 v10, p15

    move-object/from16 v12, p17

    move-object/from16 v21, p23

    move-object/from16 v8, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/16 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/16 p7, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/16 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/16 p9, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/16 p13, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v10, 0x0

    :cond_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v11, 0x0

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/4 v12, 0x0

    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/4 v13, 0x0

    :cond_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/4 v14, 0x0

    :cond_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/4 v9, 0x0

    :cond_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v23, 0x0

    :cond_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v22, 0x0

    :cond_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v21, 0x0

    :cond_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v20, 0x0

    :cond_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/4 v15, 0x0

    :cond_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    const/16 p26, 0x0

    :cond_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    const/16 p27, 0x0

    :cond_1a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    const/16 v19, 0x0

    :cond_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    const/16 v18, 0x0

    :cond_1c
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    const/16 v16, 0x0

    :cond_1d
    move/from16 v0, p44

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1e

    const/16 v17, 0x0

    :cond_1e
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1f

    const/16 p32, 0x0

    :cond_1f
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    const/16 p33, 0x0

    :cond_20
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    const/16 p34, 0x0

    :cond_21
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_22

    const/16 p35, 0x0

    :cond_22
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    const/16 p36, 0x0

    :cond_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_24

    const/16 p37, 0x0

    :cond_24
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_25

    const/16 p38, 0x0

    :cond_25
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_26

    const/16 p39, 0x0

    :cond_26
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_27

    const/16 p40, 0x0

    :cond_27
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_28

    const/16 p41, 0x0

    :cond_28
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_29

    const/16 p42, 0x0

    :cond_29
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    if-eqz v2, :cond_2a

    const-string v1, "enter_from"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v3, :cond_2b

    const-string v1, "enter_method"

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v4, :cond_2c

    const-string v1, "network_status"

    invoke-virtual {v0, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz p4, :cond_2e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    const-string v2, "network_speed"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2e
    if-eqz p5, :cond_2f

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "cache_count"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2f
    if-eqz v5, :cond_30

    const-string v1, "block_type"

    invoke-virtual {v0, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz p7, :cond_31

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "start_reason"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_31
    if-eqz p8, :cond_32

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "end_reason"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_32
    if-eqz p9, :cond_33

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "cache_size"

    invoke-virtual {v0, v1, v2, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_33
    if-eqz v6, :cond_34

    const-string v1, "cache_status"

    invoke-virtual {v0, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v7, :cond_35

    const-string v1, "clean_type"

    invoke-virtual {v0, v1, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v8, :cond_36

    const-string v1, "to_status"

    invoke-virtual {v0, v1, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz p13, :cond_37

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "duration"

    invoke-virtual {v0, v1, v2, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_37
    if-eqz p14, :cond_38

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "cache_percent"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_38
    if-eqz v10, :cond_39

    const-string v1, "toast_type"

    invoke-virtual {v0, v1, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v11, :cond_3a

    const-string v1, "exit_method"

    invoke-virtual {v0, v1, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v12, :cond_3b

    const-string v1, "vv"

    invoke-virtual {v0, v1, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v13, :cond_3c

    const-string v1, "vv_finish"

    invoke-virtual {v0, v1, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v14, :cond_3d

    const-string v1, "stay_duration"

    invoke-virtual {v0, v1, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v9, :cond_3e

    const-string v1, "like_count"

    invoke-virtual {v0, v1, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v23, :cond_3f

    const-string v2, "follow_count"

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v22, :cond_40

    const-string v2, "favourite_count"

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    if-eqz v21, :cond_41

    const-string v2, "group_id"

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v20, :cond_42

    const-string v2, "request_id"

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-eqz v15, :cond_43

    const-string v1, "status_codes"

    invoke-virtual {v0, v1, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    if-eqz p26, :cond_44

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "sum_remain_count"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_44
    if-eqz p27, :cond_45

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "empty_count"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_45
    if-eqz v19, :cond_46

    const-string v2, "offline_mode_panel_status"

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v18, :cond_47

    const-string v2, "download_over_wifi_status"

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz v16, :cond_48

    const-string v2, "expected_update_number"

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    if-eqz v17, :cond_49

    const-string v2, "real_update_number"

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz p32, :cond_4a

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "if_default"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4a
    if-eqz p33, :cond_4b

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "filter_cnt"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4b
    if-eqz p34, :cond_4c

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "offline_status"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4c
    if-eqz p35, :cond_4d

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "offline_video_cnt"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4d
    if-eqz p36, :cond_4e

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "offline_video_size"

    invoke-virtual {v0, v1, v2, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_4e
    if-eqz p37, :cond_4f

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "offline_download_limit"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4f
    if-eqz p38, :cond_50

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "expired_cnt"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_50
    if-eqz p39, :cond_51

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "watched_cnt"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_51
    if-eqz p40, :cond_52

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "duplicate_cnt"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_52
    if-eqz p41, :cond_53

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "before_count"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_53
    if-eqz p42, :cond_54

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "after_count"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_54
    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
