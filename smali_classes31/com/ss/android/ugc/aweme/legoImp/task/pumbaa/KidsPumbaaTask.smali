.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "KidsPumbaaTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 35

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_0
    const/16 v17, 0x0

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    sget-object v2, LX/0zGw;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v3, LX/0zGx;->LIZ:LX/0zGx;

    sget-object v2, LX/0zGw;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0Zyp;

    sget-object v4, LX/0a1l;->String:LX/0a1l;

    sget-object v2, LX/0YPp;->LJI:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    :cond_1
    invoke-direct {v3, v4, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v2, "release_build"

    invoke-static {v2, v3}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v3, LX/0Zyp;

    sget-object v6, LX/0a1l;->Bool:LX/0a1l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v6, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v2, "is_regression_test"

    invoke-static {v2, v3}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v3, LX/0Zyt;

    const/16 v2, 0x140

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "store_region"

    invoke-static {v2, v3}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v3, LX/0Zyt;

    const/16 v2, 0x141

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "region_source"

    invoke-static {v2, v3}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v3, LX/0Zyt;

    const/16 v2, 0x142

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "store_region_vgeo"

    invoke-static {v2, v3}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v3, LX/0Zyt;

    const/16 v2, 0x16e7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "priority_region"

    invoke-static {v2, v3}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v3, LX/0Zyt;

    const/16 v2, 0x349

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    invoke-direct {v3, v6, v2}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "is_guest_mode"

    invoke-static {v4, v3}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v5, LX/0Zyt;

    const/16 v2, 0x259

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    invoke-direct {v5, v6, v2}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v3, "is_login"

    invoke-static {v3, v5}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v5, LX/0Zyt;

    const/16 v2, 0x18b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v2

    invoke-direct {v5, v6, v2}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "is_not_consent"

    invoke-static {v2, v5}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    const-class v9, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/tiktok/ttm/ITTMCoreApiInitService;->initTTMCore()V

    :cond_2
    const-string v5, "keva_repo_env_sdk"

    const/16 v34, 0x1

    invoke-static {v1, v5, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "key_env_current"

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 v1, v17

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "configList"

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    const-string v5, "env"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v5, "lane"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    move-object/from16 v6, v17

    :goto_2
    invoke-static {}, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/api/IPumbaaService;

    move-result-object v8

    new-instance v9, LX/0YcH;

    sget v11, LX/0YPp;->LJIIIZ:I

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v12

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v5, LX/0YPp;->LJI:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object/from16 v17, v5

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v7

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object v7, v6

    :cond_8
    move-object v6, v9

    const/16 v30, 0x0

    move-object v10, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/0YcH;-><init>(Landroid/app/Application;IJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0zJv;

    const/16 v7, 0x8

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v9, 0x915

    invoke-direct {v11, v1, v9}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/app/Application;I)V

    new-instance v10, Lkotlin/Pair;

    const-string v9, "no_permission_locationoverallpermissionstatus"

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v30

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v9, 0x913

    invoke-direct {v11, v1, v9}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/app/Application;I)V

    new-instance v10, Lkotlin/Pair;

    const-string v9, "coarse_permission_locationoverallpermissionstatus"

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v0

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x914

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/app/Application;I)V

    new-instance v9, Lkotlin/Pair;

    const-string v0, "precise_permission_locationoverallpermissionstatus"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v7, v0

    const/16 v9, 0x18a

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v9, v7, v2

    const/16 v2, 0x348

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v9, v7, v2

    const/16 v2, 0x212

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v9

    new-instance v4, Lkotlin/Pair;

    const-string v2, "is_kids_mode"

    invoke-direct {v4, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v7, v2

    const/16 v2, 0x25a

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v4, v7, v2

    const/16 v2, 0x25b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "is_teen_mode"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    new-instance v9, LX/0zJt;

    const/16 v2, 0x8b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v10

    const/16 v2, 0x8a

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v11

    const/16 v2, 0x25c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v12

    const/16 v2, 0x1d1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v13

    const/16 v2, 0x16e8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v14

    const/16 v2, 0x8c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v15

    const/16 v2, 0x8d

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v16

    const/16 v2, 0x21e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v17

    const/16 v2, 0x8e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v33, -0x400

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    invoke-direct/range {v9 .. v34}, LX/0zJt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0s43;LX/0Zc7;Ljava/lang/String;LX/0zKA;LX/0zKB;LX/0ZN8;LX/0zB3;LX/0zBB;LX/0vUK;LX/0YFs;ZLX/0a3b;LX/0nd2;II)V

    new-instance v3, LX/0zKM;

    invoke-direct {v3}, LX/0zKM;-><init>()V

    new-instance v2, LX/0ZbE;

    invoke-direct {v2}, LX/0ZbE;-><init>()V

    invoke-direct {v5, v9, v3, v2}, LX/0zJv;-><init>(LX/0zJt;LX/0zKR;LX/0Zax;)V

    new-instance v9, LX/0zJu;

    const/16 v2, 0x8f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v10

    const/16 v2, 0x213

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x83

    move-object/from16 v4, p0

    invoke-direct {v12, v4, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;I)V

    const/16 v2, 0x89

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v13

    const/16 v14, 0x30

    invoke-direct/range {v9 .. v14}, LX/0zJu;-><init>(Lkotlin/jvm/internal/AFwS207S0000000_30;Lkotlin/jvm/internal/AFwS192S0000000_17;Lkotlin/jvm/internal/AwS506S0100000_30;Lkotlin/jvm/internal/AFwS207S0000000_30;I)V

    new-instance v3, LX/0zJw;

    new-instance v2, LX/0zI3;

    invoke-direct {v2, v4}, LX/0zI3;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;)V

    invoke-direct {v3, v2, v0}, LX/0zJw;-><init>(LX/0zHh;I)V

    invoke-interface {v8, v6, v5, v9, v3}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v2

    new-instance v0, LX/0WEJ;

    invoke-direct {v0}, LX/0WEJ;-><init>()V

    invoke-interface {v2, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZLLL(LX/0WEJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LIZLLL()V

    :cond_9
    const-class v27, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/16 v31, 0xe

    move/from16 v28, v30

    move/from16 v29, v30

    move-object/from16 v32, v20

    invoke-static/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v2, :cond_a

    new-instance v0, LX/0zK1;

    invoke-direct {v0}, LX/0zK1;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LJIIJ(LX/0zK1;)V

    :cond_a
    invoke-static {v1}, LX/0a3O;->LIZIZ(Landroid/app/Application;)V

    :cond_b
    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_c
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
