.class public final LX/0gLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0gUL;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:LX/0gLj;

.field public static LIZLLL:LX/08Pe;


# direct methods
.method public static LIZ(LX/0gLj;)V
    .locals 5

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_get_cookie_lazy_enable"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v4

    sget-object v3, LX/0WOo;->LIZ:Ljava/lang/String;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZ5rBkiEBigVanPN9ju3CWKta3Be5XUA1cYjHL1qSGA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0ZTI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0gCT;

    invoke-direct {v0}, LX/0gCT;-><init>()V

    iput-object v2, v0, LX/0gCT;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0gCT;->LIZIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0gLj;->LJIILIIL:LX/0gCT;

    return-void

    :cond_0
    new-instance v0, LX/0gLo;

    invoke-direct {v0}, LX/0gLo;-><init>()V

    iput-object v0, p0, LX/0gLj;->LJIIL:LX/0gCU;

    return-void
.end method

.method public static LIZIZ(ZLandroid/util/SparseIntArray;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/09DX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0W5N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0gLi;->LIZJ(ZLandroid/util/SparseIntArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LIZJ(ZLandroid/util/SparseIntArray;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2cf

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, LX/0W5N;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v3, 0x7c00

    const-string v0, "player_sr_dynamic_control"

    invoke-virtual {v1, v3, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/16 v0, 0x42

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_super_resolution_algorithm_type"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_1
    iget v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->asyncInitSr:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LIZLLL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v3, 0x0

    const-string v0, "player_use_codecpool"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_0
    invoke-static {v4}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v4

    :catch_1
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-object v4
.end method

.method public static LJFF()LX/0g7S;
    .locals 4

    sget-object v0, LX/0gLi;->LIZ:LX/0gUL;

    if-nez v0, :cond_0

    new-instance v3, LX/0gUL;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "tiktokv.com"

    aput-object v0, v2, v1

    const-string v0, "https://%s/"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v0

    check-cast v0, LX/0z6R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0gUL;-><init>(LX/03Sa;)V

    sput-object v3, LX/0gLi;->LIZ:LX/0gUL;

    :cond_0
    sget-object v0, LX/0gLi;->LIZ:LX/0gUL;

    return-object v0
.end method

.method public static LJI(LX/0gJu;ZZ)LX/0gLj;
    .locals 17

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    if-nez v0, :cond_0

    new-instance v0, LX/08Pe;

    invoke-direct {v0}, LX/08Pe;-><init>()V

    sput-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v14

    new-instance v16, LX/0B3H;

    invoke-direct/range {v16 .. v16}, LX/0B3H;-><init>()V

    sget-boolean v0, LX/0gAq;->LIZJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0gDn;->I:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    sput-object v1, LX/0gAq;->LIZIZ:Ljava/lang/Runnable;

    sput-boolean v2, LX/0gAq;->LIZLLL:Z

    const/4 v5, 0x0

    :goto_0
    sget-object v13, LX/0gLi;->LIZJ:LX/0gLj;

    move/from16 v1, p2

    move/from16 v4, p1

    move-object/from16 v15, p0

    if-eqz v13, :cond_2

    iget-object v0, v13, LX/0gLj;->LIZIZ:LX/0gJu;

    if-ne v0, v15, :cond_2

    if-nez v4, :cond_2

    new-instance v12, LX/0gLk;

    move-object/from16 p0, v5

    invoke-direct/range {v12 .. v17}, LX/0gLk;-><init>(LX/0gLj;Landroid/content/Context;LX/0gJu;LX/0B3H;LX/0g7S;)V

    new-instance v2, LX/0gLj;

    invoke-direct {v2, v12}, LX/0gLj;-><init>(LX/0gLk;)V

    invoke-static {v2}, LX/0gLi;->LIZ(LX/0gLj;)V

    iget-object v0, v2, LX/0gLj;->LJFF:Landroid/util/SparseIntArray;

    invoke-static {v1, v0}, LX/0gLi;->LIZIZ(ZLandroid/util/SparseIntArray;)V

    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LJIIIZ()V

    return-object v2

    :cond_1
    invoke-static {}, LX/0gLi;->LJFF()LX/0g7S;

    move-result-object v5

    goto :goto_0

    :cond_2
    new-instance v3, LX/0gLj;

    invoke-direct {v3}, LX/0gLj;-><init>()V

    iput-object v15, v3, LX/0gLj;->LIZIZ:LX/0gJu;

    iput-object v14, v3, LX/0gLj;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0gJu;->Ijk:LX/0gJu;

    const/4 v6, 0x0

    if-eq v15, v0, :cond_28

    sget-object v0, LX/0gJu;->IjkHardware:LX/0gJu;

    if-eq v15, v0, :cond_28

    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    if-eq v15, v0, :cond_3

    sget-object v0, LX/0gJu;->TT_IJK_ENGINE:LX/0gJu;

    if-eq v15, v0, :cond_3

    sget-object v0, LX/0gJu;->TT_HARDWARE:LX/0gJu;

    if-ne v15, v0, :cond_28

    :cond_3
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sget-boolean v9, LX/0Nka;->LIZ:Z

    const/16 v0, 0x50

    invoke-virtual {v7, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v9, 0x7c00

    const/4 v10, -0x1

    const-string v0, "mtk_hardware_decode_opt_height_limit"

    invoke-virtual {v11, v9, v10, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v10

    const/16 v0, 0x35

    invoke-virtual {v7, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v0, "mtk_hardware_decode_opt_choose_device_limit"

    invoke-virtual {v10, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v10

    const/16 v0, 0x36

    invoke-virtual {v7, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-boolean v0, LX/0gAq;->LIZJ:Z

    const-string v10, "player_first_video_software_decode_opengl"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :goto_1
    const/16 v0, 0x37

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIJIL()I

    move-result v11

    const/16 v0, 0x39

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJJI()I

    move-result v11

    const/16 v0, 0x52

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJJIL()I

    move-result v11

    const/16 v0, 0x53

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIL()I

    move-result v11

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJJ()I

    move-result v11

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "enable_clip_heaacv2_first_ptspkt"

    invoke-virtual {v11, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    const/16 v0, 0x3c

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIJ()I

    move-result v11

    const/16 v0, 0x47

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, LX/046m;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v0, 0x51

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_heaavv2_pts_ms_correction"

    invoke-virtual {v11, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    const/16 v0, 0x54

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIJIIJI()I

    move-result v11

    const/16 v0, 0x55

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIJL()I

    move-result v11

    const/16 v0, 0x56

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIJIIJIL()I

    move-result v11

    const/16 v0, 0x40

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0476;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :goto_2
    const/16 v0, 0x1c

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v2, :cond_7

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_enable_volume_balance"

    invoke-virtual {v11, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "enable_native_yv12_render"

    invoke-virtual {v11, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v11, "player_volume_balance_data"

    const-class v0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v2}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;

    if-nez v12, :cond_6

    new-instance v12, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;-><init>()V

    :cond_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->getPregain()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v0, 0x1d

    invoke-virtual {v8, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->getThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v0, 0x1e

    invoke-virtual {v8, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->getRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v0, 0x1f

    invoke-virtual {v8, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->getPredelay()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v0, 0x20

    invoke-virtual {v8, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    invoke-static {}, LX/0476;->LIZ()Z

    move-result v11

    const/16 v0, 0x68

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_global_force_soft_decode"

    invoke-virtual {v11, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v11, 0x2

    const/16 v12, 0x10

    const/16 v13, 0x11

    if-ne v0, v2, :cond_a

    invoke-virtual {v7, v13, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7, v12, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    :goto_4
    sget-object v0, LX/0gQ2;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJIIJ()I

    move-result v0

    :goto_5
    invoke-virtual {v7, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v11, 0x3e8

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-string v0, "player_enable_hw_dec_fix_list_decode"

    invoke-virtual {v14, v9, v2, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v0, LX/0gLi;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const-string v0, "player/hwdec.json"

    invoke-static {v6, v0}, LX/0gLi;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/video/util/BothHWDecDeviceList;

    invoke-virtual {v6, v14, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/util/BothHWDecDeviceList;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/video/util/BothHWDecDeviceList;->deviceList:Ljava/util/List;

    if-eqz v6, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gLi;->LIZIZ:Ljava/lang/Boolean;

    :cond_c
    sget-object v0, LX/0gLi;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget v0, v3, LX/0gLj;->LJIIIZ:I

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0gLj;->LJIIIZ:I

    goto :goto_4

    :catchall_1
    :cond_d
    invoke-static {}, LX/0gLn;->LIZ()Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    move-result-object v6

    if-eqz v6, :cond_f

    iget v0, v6, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->bytevc1DecodeType:I

    invoke-virtual {v7, v13, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->h264DecodeType:I

    invoke-virtual {v7, v12, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->bytevc1DecodeType:I

    if-ne v0, v2, :cond_e

    iget v0, v3, LX/0gLj;->LJIIIZ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0gLj;->LJIIIZ:I

    :cond_e
    iget v0, v6, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->h264DecodeType:I

    if-ne v0, v2, :cond_8

    iget v0, v3, LX/0gLj;->LJIIIZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0gLj;->LJIIIZ:I

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/0gJu;->TT_HARDWARE:LX/0gJu;

    if-ne v15, v0, :cond_8

    iget v0, v3, LX/0gLj;->LJIIIZ:I

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0gLj;->LJIIIZ:I

    goto/16 :goto_4

    :goto_7
    :try_start_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v0, "player_buffer_data_time"

    invoke-virtual {v6, v9, v11, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v0, "enable_player_delay_buffing_update"

    invoke-virtual {v6, v9, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    const/16 v0, 0x29

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIJLIJ()I

    move-result v6

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    :try_start_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v11, "player_long_video_buffer_config"

    const-class v6, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;

    const/4 v0, 0x0

    invoke-virtual {v12, v6, v0, v11, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;

    if-eqz v11, :cond_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v6, 0x5e

    iget v0, v11, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;->enableLongVideoBufferOpt:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x5f

    iget v0, v11, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;->longVideoDurationDefinition:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x60

    iget v0, v11, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;->longVideoBufferTimeMs:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x61

    iget v0, v11, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;->longVideoMaxBufferTimeMs:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :catch_1
    :cond_10
    :try_start_4
    sget-object v0, LX/0gHL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    if-eqz v11, :cond_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v6, 0x69

    iget v0, v11, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;->timeoutMs:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;->applyOffset:Z

    const/16 v0, 0x6a

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    :catch_2
    :cond_11
    :try_start_5
    sget-object v0, LX/0QVG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

    iput-object v0, v3, LX/0gLj;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-static {}, LX/08Pe;->LIZLLL()I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0xf

    invoke-virtual {v7, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJJJ()I

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v0, "ttplayer_use_sys_audio_codec"

    invoke-virtual {v6, v9, v11, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_13

    const/16 v0, 0x12

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    :goto_9
    :try_start_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v11, "player_unified_ab_config"

    const-class v6, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v6, v11, v0}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;

    if-nez v11, :cond_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    new-instance v11, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;-><init>()V

    :cond_14
    iget v6, v11, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;->playerOptionNotifyBufferingDirectly:I

    const/16 v0, 0x17

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x18

    iget v0, v11, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;->playerOptionHWDecoderSkipNonRef:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1a

    iget v0, v11, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;->playerOptionQcomVppEnabled:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1b

    iget v0, v11, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;->playerOptionQcomVppLevel:I

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :try_start_7
    invoke-static {}, LX/0gLq;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v3, LX/0gLj;->LJJJJJ:Z

    if-eqz v0, :cond_19

    new-instance v6, LX/0gCN;

    invoke-direct {v6}, LX/0gCN;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v11, "player_buffer_config_portrait_enable"

    const/4 v0, 0x0

    invoke-virtual {v13, v9, v0, v11, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_16

    invoke-static {}, LX/0B5Z;->LIZIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;

    move-result-object v13

    :goto_b
    invoke-static {}, LX/0gLq;->LIZJ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;

    move-result-object v11

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->getNetBlockDurationInitial()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJ:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->getNetBlockDurationMax()I

    move-result v0

    iput v0, v6, LX/0gCN;->LIZJ:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->getNetBlockIncFactor()F

    move-result v0

    iput v0, v6, LX/0gCN;->LIZLLL:F

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->getInteractionBlockDurationPreloaded()I

    move-result v0

    iput v0, v6, LX/0gCN;->LIZ:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->getInteractionBlockDurationNonPreloaded()I

    move-result v0

    iput v0, v6, LX/0gCN;->LIZIZ:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->getExpType()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJIIL:I

    invoke-static {}, LX/0UaW;->LIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;->getNetStartingBlockDurationInitial()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJIILIIL:I

    invoke-static {}, LX/0UaW;->LIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;->getWaterLevelCacheSize()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJIILJJIL:I

    sget-object v0, LX/0Nbo;->LIZ:Ljava/util/Queue;

    iput-object v0, v6, LX/0gCN;->LJIILL:Ljava/util/Queue;

    goto :goto_c

    :cond_16
    invoke-static {}, LX/0gLq;->LIZIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;

    move-result-object v13

    goto :goto_b

    :cond_17
    :goto_c
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->getEnableLongVideoBufferOpt()Z

    move-result v0

    iput-boolean v0, v6, LX/0gCN;->LJFF:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->getNetBlockDurationInitialForLongVideo()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJIIJJI:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->getNetBlockDurationMaxForLongVideo()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJIIIZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->getNetBlockIncFactorForLongVideo()F

    move-result v0

    iput v0, v6, LX/0gCN;->LJIIJ:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->getInteractionBlockDurationPreloadedForLongVideo()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJII:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->getInteractionBlockDurationNonPreloadedForLongVideo()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJIIIIZZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;->getInteractionBlockDurationSeeking()I

    move-result v0

    iput v0, v6, LX/0gCN;->LJI:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_18
    :try_start_9
    iput-object v6, v3, LX/0gLj;->LJJJJIZL:LX/0gCN;

    :cond_19
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_enable_reuse_mtk_hw_workaround"

    const/4 v6, 0x0

    invoke-virtual {v11, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v3, LX/0gLj;->LJJIIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_option_cache"

    invoke-virtual {v11, v9, v12, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    const/16 v0, 0x21

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_reuse_engine"

    invoke-virtual {v11, v9, v6, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    const/16 v0, 0x22

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_reset_when_stop"

    invoke-virtual {v11, v9, v6, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    const/16 v0, 0x33

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJII()I

    move-result v11

    const/16 v0, 0x34

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LIZJ()I

    move-result v11

    const/16 v0, 0x28

    invoke-virtual {v7, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, LX/0gLl;

    invoke-direct {v11}, LX/0gLl;-><init>()V

    invoke-static {}, LX/08Pe;->LJIIJJI()I

    move-result v0

    iput v0, v11, LX/0gLl;->LIZIZ:I

    invoke-static {}, LX/08Pe;->LJFF()I

    move-result v0

    iput v0, v11, LX/0gLl;->LIZJ:I

    invoke-static {}, LX/08Pe;->LJIJI()I

    move-result v0

    iput v0, v11, LX/0gLl;->LIZLLL:I

    invoke-static {}, LX/08Pe;->LJIIIIZZ()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJ:I

    invoke-static {}, LX/08Pe;->LJIIIZ()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJFF:I

    invoke-static {}, LX/08Pe;->LJII()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJI:I

    invoke-static {}, LX/08Pe;->LJ()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIIIIZZ:I

    invoke-static {}, LX/08Pe;->LJIIJ()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIIIZ:I

    invoke-static {}, LX/08Pe;->LJIIL()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIIJ:I

    invoke-static {}, LX/08Pe;->LJI()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIIJJI:I

    invoke-static {}, LX/08Pe;->LJIJJLI()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIIL:I

    invoke-static {}, LX/08Pe;->LJJIII()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIILL:I

    invoke-static {}, LX/08Pe;->LJIIZILJ()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIILJJIL:I

    invoke-static {}, LX/08Pe;->LJIILLIIL()I

    move-result v0

    iput v0, v11, LX/0gLl;->LJIILIIL:I

    invoke-static {v3}, LX/0gLi;->LIZ(LX/0gLj;)V

    invoke-static {}, LX/08Pe;->LJIL()I

    move-result v0

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v3, LX/0gLj;->LJJ:Z

    invoke-static {}, LX/0gLi;->LIZLLL()Z

    move-result v0

    iput-boolean v0, v3, LX/0gLj;->LJIIJ:Z

    invoke-static {}, LX/08Pe;->LJIILIIL()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJIFFI:I

    invoke-static {}, LX/08Pe;->LJJIFFI()I

    move-result v0

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v3, LX/0gLj;->LJIIZILJ:Z

    iput-object v11, v3, LX/0gLj;->LJII:LX/0gLl;

    invoke-static {}, LX/08Pe;->LJJIIJ()I

    move-result v0

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v3, LX/0gLj;->LJIILJJIL:Z

    invoke-static {}, LX/08Pe;->LJIILL()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJIILL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v0, "player_enable_cache_timestamp"

    invoke-virtual {v11, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJIIJ:I

    invoke-static {}, LX/08Pe;->LJJJJI()I

    move-result v0

    if-eq v0, v2, :cond_1e

    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x1

    :goto_11
    iput v0, v3, LX/0gLj;->LJJIIJZLJL:I

    invoke-static {}, LX/08Pe;->LJJI()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJIILLIIL:I

    invoke-static {}, LX/08Pe;->LJJIIJZLJL()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJI:I

    invoke-static {}, LX/08Pe;->LJIILJJIL()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJIJI:I

    invoke-static {}, LX/08Pe;->LJIJJ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJIJJ:I

    invoke-static {}, LX/08Pe;->LJJIZ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJIJ:I

    invoke-static {}, LX/08Pe;->LJIJ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJII:I

    sget-boolean v0, LX/0gAq;->LIZJ:Z

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v0, "player_use_native_render_soft_decode"

    invoke-virtual {v10, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v3, LX/0gLj;->LJJIII:Z

    iput-object v5, v3, LX/0gLj;->LJIJJLI:LX/0g7S;

    invoke-static {}, LX/08Pi;->LIZIZ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJIJIIJI:I

    invoke-static {}, LX/08Pi;->LIZ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJIJIIJIL:I

    invoke-static {}, LX/08Pi;->LIZLLL()Z

    move-result v0

    iput-boolean v0, v3, LX/0gLj;->LJJIL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v0, "surface_lifecycle_notification_enabled"

    invoke-virtual {v5, v9, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v2, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, v3, LX/0gLj;->LJJIJIL:Z

    invoke-static {v1, v7}, LX/0gLi;->LIZIZ(ZLandroid/util/SparseIntArray;)V

    invoke-static {}, LX/08Pi;->LIZJ()I

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIIZ()I

    move-result v1

    const/16 v0, 0x31

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/08Pe;->LJJIIZI()I

    move-result v1

    const/16 v0, 0x32

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_15
    sget-boolean v0, LX/0gAq;->LIZJ:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-boolean v0, LX/0Yr3;->LJI:Z

    if-nez v0, :cond_26

    invoke-static {}, LX/0gAq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x63

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_22
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_first_video_open_voice_device_early"

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v0, v2, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x3f

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_23
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_first_video_formater_rec_buffer_type"

    invoke-virtual {v1, v9, v5, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_24

    const/16 v0, 0x64

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_24
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "player_first_video_formater_rec_buffer_threshold"

    invoke-virtual {v0, v9, v5, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/16 v0, 0x65

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_25
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_first_video_formater_buffer_speed_changed"

    invoke-virtual {v1, v9, v5, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_26

    const/16 v0, 0x66

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_26
    invoke-static {}, LX/08Pe;->LJJJJJ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJIZ:I

    invoke-static {}, LX/08Pe;->LIZ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJJI:I

    invoke-static {}, LX/08Pe;->LIZIZ()I

    move-result v0

    iput v0, v3, LX/0gLj;->LJJJ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_render_prepare_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v5, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v2, v0, :cond_29

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v3, LX/0gLj;->LJJIJL:Z

    iput-object v7, v3, LX/0gLj;->LJFF:Landroid/util/SparseIntArray;

    iput-object v8, v3, LX/0gLj;->LJI:Landroid/util/SparseArray;

    sget-boolean v0, LX/0Nka;->LIZ:Z

    sput-boolean v0, LX/0gLD;->LIZ:Z

    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LJIIIZ()V

    invoke-static {}, LX/08Pe;->LJJJJIZL()I

    move-result v1

    if-lez v1, :cond_27

    const/16 v0, 0x27

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_27
    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    invoke-static {}, LX/08Pe;->LJJ()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->setLogLevel(I)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "aweme_player_config_instanceoptionlist"

    invoke-virtual {v0, v1, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0B5d;->LIZ:LX/0B5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B5d;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/0gLj;->LJJJJLL:Ljava/util/List;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    if-nez v4, :cond_28

    sget-object v0, LX/09pz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sput-object v3, LX/0gLi;->LIZJ:LX/0gLj;

    :cond_28
    sput-boolean v6, LX/0gAq;->LIZJ:Z

    const-string v0, "player_precreate_get_config_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_precreate_ttvideoengine_init_duration"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-object v3

    :cond_29
    const/4 v0, 0x0

    goto :goto_16
.end method
